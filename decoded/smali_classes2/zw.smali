.class public final Lzw;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldx;

.field public final synthetic n0:Lgc2;


# direct methods
.method public constructor <init>(Ldx;Lgc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzw;->Z:Ldx;

    iput-object p2, p0, Lzw;->n0:Lgc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzw;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzw;

    iget-object v1, p0, Lzw;->Z:Ldx;

    iget-object p0, p0, Lzw;->n0:Lgc2;

    invoke-direct {v0, v1, p0, p2}, Lzw;-><init>(Ldx;Lgc2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzw;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzw;->X:I

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
    iget-object v0, p0, Lzw;->Y:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzw;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhq5;

    iget-object p1, p0, Lzw;->Z:Ldx;

    iget-object p1, p1, Ldx;->c:Lzpe;

    iput-object v0, p0, Lzw;->Y:Ljava/lang/Object;

    iput v2, p0, Lzw;->X:I

    iget-object v2, p0, Lzw;->n0:Lgc2;

    invoke-virtual {p1, v2, p0}, Lzpe;->e(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lzw;->Y:Ljava/lang/Object;

    iput v1, p0, Lzw;->X:I

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
