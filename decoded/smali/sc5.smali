.class public final Lsc5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Lvc5;


# direct methods
.method public constructor <init>(Lvc5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lsc5;->Z:Ljava/lang/String;

    iput-object p1, p0, Lsc5;->n0:Lvc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsc5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsc5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsc5;

    iget-object v1, p0, Lsc5;->Z:Ljava/lang/String;

    iget-object p0, p0, Lsc5;->n0:Lvc5;

    invoke-direct {v0, p0, v1, p2}, Lsc5;-><init>(Lvc5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsc5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsc5;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lsc5;->Y:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc5;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhq5;

    new-instance p1, Lgc2;

    sget-object v4, Lcoa;->P1:Lcoa;

    const/16 v5, 0x19

    invoke-direct {p1, v4, v5}, Lgc2;-><init>(Lcoa;I)V

    const-string v4, "url"

    iget-object v5, p0, Lsc5;->Z:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsc5;->n0:Lvc5;

    iget-object v4, v4, Lvc5;->b:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpe;

    iput-object v0, p0, Lsc5;->Y:Ljava/lang/Object;

    iput v2, p0, Lsc5;->X:I

    invoke-virtual {v4, p1, p0}, Lzpe;->e(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lsc5;->Y:Ljava/lang/Object;

    iput v1, p0, Lsc5;->X:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
