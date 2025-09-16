.class public final Lt3g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lp4g;


# direct methods
.method public constructor <init>(Lp4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt3g;->Y:Lp4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt3g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt3g;

    iget-object p0, p0, Lt3g;->Y:Lp4g;

    invoke-direct {p1, p0, p2}, Lt3g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lt3g;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3g;->Y:Lp4g;

    iget-object p1, p1, Lp4g;->l:Ljd7;

    instance-of v1, p1, Lyn0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt3g;->Y:Lp4g;

    check-cast p1, Lyn0;

    iput v4, p0, Lt3g;->X:I

    invoke-static {v1, p1, p0}, Lp4g;->a(Lp4g;Lyn0;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lco0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt3g;->Y:Lp4g;

    check-cast p1, Lco0;

    iput v3, p0, Lt3g;->X:I

    invoke-static {v1, p1, p0}, Lp4g;->c(Lp4g;Lco0;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lzn0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lt3g;->Y:Lp4g;

    check-cast p1, Lzn0;

    iput v2, p0, Lt3g;->X:I

    invoke-static {v1, p1, p0}, Lp4g;->b(Lp4g;Lzn0;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lt3g;->Y:Lp4g;

    iget-object p1, p1, Lp4g;->l:Ljd7;

    if-eqz p1, :cond_6

    new-instance v0, Lq0;

    invoke-direct {v0}, Lq0;-><init>()V

    invoke-virtual {p1, v0}, Ljd7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lt3g;->Y:Lp4g;

    const/4 p1, 0x0

    iput-object p1, p0, Lp4g;->l:Ljd7;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
