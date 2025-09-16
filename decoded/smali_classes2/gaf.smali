.class public final Lgaf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljaf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljaf;)V
    .locals 0

    iput-object p1, p0, Lgaf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgaf;->Z:Ljaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgaf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgaf;

    iget-object v0, p0, Lgaf;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lgaf;->Z:Ljaf;

    invoke-direct {p1, v0, p2, p0}, Lgaf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljaf;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgaf;->X:I

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

    iget-object p1, p0, Lgaf;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, p0, Lgaf;->Z:Ljaf;

    iget-object v0, p1, Ljaf;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v2, Lpt;

    iget-object p1, p1, Ljaf;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Lpt;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lgaf;->X:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v2, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
