.class public final Lkld;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxld;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxld;)V
    .locals 0

    iput-object p1, p0, Lkld;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lkld;->Z:Lxld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkld;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkld;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkld;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkld;

    iget-object v0, p0, Lkld;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lkld;->Z:Lxld;

    invoke-direct {p1, v0, p2, p0}, Lkld;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxld;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkld;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkld;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    sget-object p1, Lxld;->L0:[Lsf7;

    iget-object p1, p0, Lkld;->Z:Lxld;

    invoke-virtual {p1}, Lxld;->s()Lik;

    move-result-object p1

    new-instance v0, Lyg9;

    invoke-direct {v0}, Lyg9;-><init>()V

    iput v1, p0, Lkld;->X:I

    check-cast p1, Lb6a;

    invoke-virtual {p1, v0, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
