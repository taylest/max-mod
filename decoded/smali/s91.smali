.class public final Ls91;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lt91;


# direct methods
.method public constructor <init>(Lt91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls91;->Y:Lt91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls91;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ls91;

    iget-object p0, p0, Ls91;->Y:Lt91;

    invoke-direct {p1, p0, p2}, Ls91;-><init>(Lt91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls91;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ls91;->Y:Lt91;

    iget-object v0, p1, Lt91;->X:Lkt1;

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Lxt1;->k()Ld44;

    move-result-object v0

    iget-object v0, v0, Ld44;->j:Ljc5;

    instance-of v2, v0, Ldc5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcc5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lec5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lt91;->o:Lp31;

    check-cast v0, Lb41;

    iget-object v0, v0, Lb41;->k:Ln4e;

    new-instance v2, Lkw;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lkw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ls91;->X:I

    invoke-virtual {v0, v2, p0}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p1, Lt91;->o0:Ln4e;

    :cond_4
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr91;

    new-instance v0, Lq91;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq91;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
