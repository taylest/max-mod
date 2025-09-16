.class public final Lu88;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lb98;


# direct methods
.method public constructor <init>(Lb98;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu88;->Y:Lb98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu88;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu88;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu88;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lu88;

    iget-object p0, p0, Lu88;->Y:Lb98;

    invoke-direct {p1, p0, p2}, Lu88;-><init>(Lb98;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu88;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lu88;->Y:Lb98;

    iget-object v0, p1, Lb98;->n0:Ln4e;

    new-instance v2, Lkw;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lkw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lu88;->X:I

    new-instance p1, Lvhc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrb;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lrb;-><init>(Ljava/io/Serializable;Lhq5;I)V

    invoke-interface {v0, v1, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method
