.class public final Li5g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw5g;

.field public final synthetic n0:Lf3g;

.field public final synthetic o0:Lf5g;


# direct methods
.method public constructor <init>(Lf3g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Li5g;->Z:Lw5g;

    iput-object p1, p0, Li5g;->n0:Lf3g;

    iput-object p2, p0, Li5g;->o0:Lf5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li5g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li5g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Li5g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li5g;

    iget-object v1, p0, Li5g;->n0:Lf3g;

    iget-object v2, p0, Li5g;->o0:Lf5g;

    iget-object p0, p0, Li5g;->Z:Lw5g;

    invoke-direct {v0, v1, v2, p0, p2}, Li5g;-><init>(Lf3g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li5g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li5g;->X:I

    iget-object v1, p0, Li5g;->o0:Lf5g;

    const/4 v2, 0x1

    iget-object v3, p0, Li5g;->Z:Lw5g;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Li5g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lw5g;->a:Lxd7;

    new-instance v4, Li3g;

    iget-object v5, p0, Li5g;->n0:Lf3g;

    iget-object v5, v5, Lf3g;->b:Ljava/lang/String;

    sget-object v6, Lpfe;->Companion:Lofe;

    invoke-direct {v4, v5, p1}, Li3g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li3g;->Companion:Lh3g;

    invoke-virtual {p1}, Lh3g;->serializer()Ltf7;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lw5g;->g:Lou0;

    new-instance v4, Lkd7;

    iget-object v5, v1, Lf5g;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Li5g;->X:I

    invoke-interface {v0, v4, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lf5g;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lw5g;->e(Lw5g;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
