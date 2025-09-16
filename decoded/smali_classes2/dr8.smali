.class public final Ldr8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lfr8;

.field public final synthetic Z:Liv3;


# direct methods
.method public constructor <init>(Lfr8;Liv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr8;->Y:Lfr8;

    iput-object p2, p0, Ldr8;->Z:Liv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldr8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldr8;

    iget-object v0, p0, Ldr8;->Y:Lfr8;

    iget-object p0, p0, Ldr8;->Z:Liv3;

    invoke-direct {p1, v0, p0, p2}, Ldr8;-><init>(Lfr8;Liv3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldr8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr8;->Y:Lfr8;

    iget-object p1, p1, Lfr8;->a:Lgpd;

    new-instance v0, Lyq8;

    iget-object v2, p0, Ldr8;->Z:Liv3;

    iget-object v2, v2, Liv3;->b:Ljava/util/List;

    invoke-static {v2}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lyq8;-><init>(Ljava/util/List;)V

    iput v1, p0, Ldr8;->X:I

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
