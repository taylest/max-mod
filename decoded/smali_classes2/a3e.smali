.class public final La3e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh3e;


# direct methods
.method public constructor <init>(Lh3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3e;->Z:Lh3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La3e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La3e;

    iget-object p0, p0, La3e;->Z:Lh3e;

    invoke-direct {v0, p0, p2}, La3e;-><init>(Lh3e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La3e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La3e;->X:I

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

    iget-object p1, p0, La3e;->Y:Ljava/lang/Object;

    check-cast p1, Lwp3;

    iget-object v0, p0, La3e;->Z:Lh3e;

    iget-object v0, v0, Lh3e;->p0:Ln4e;

    iput v2, p0, La3e;->X:I

    invoke-virtual {v0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ls04;->a:Ls04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
