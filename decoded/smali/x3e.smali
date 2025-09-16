.class public final Lx3e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg4e;


# direct methods
.method public constructor <init>(Lg4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3e;->Z:Lg4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx3e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lx3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx3e;

    iget-object p0, p0, Lx3e;->Z:Lg4e;

    invoke-direct {v0, p0, p2}, Lx3e;-><init>(Lg4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx3e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx3e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3e;->Y:Ljava/lang/Object;

    check-cast p1, Lhq5;

    new-instance v0, Luhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lp69;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, p1}, Lp69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lx3e;->X:I

    iget-object p1, p0, Lx3e;->Z:Lg4e;

    invoke-interface {p1, v2, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
