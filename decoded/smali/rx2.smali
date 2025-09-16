.class public final Lrx2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lux2;

.field public final synthetic Z:Lth6;


# direct methods
.method public constructor <init>(Lux2;Lth6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrx2;->Y:Lux2;

    iput-object p2, p0, Lrx2;->Z:Lth6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrx2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrx2;

    iget-object v0, p0, Lrx2;->Y:Lux2;

    iget-object p0, p0, Lrx2;->Z:Lth6;

    invoke-direct {p1, v0, p0, p2}, Lrx2;-><init>(Lux2;Lth6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrx2;->X:I

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

    iget-object p1, p0, Lrx2;->Y:Lux2;

    iget-object p1, p1, Lux2;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    iget-object v0, p0, Lrx2;->Z:Lth6;

    iget-object v0, v0, Lth6;->q0:Lop3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lrx2;->X:I

    sget-object v1, Lgo3;->b:Lgo3;

    invoke-virtual {p1, v0, v1, p0}, Lxu3;->e(Ljava/util/List;Lgo3;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
