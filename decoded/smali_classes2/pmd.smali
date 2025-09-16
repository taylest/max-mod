.class public final Lpmd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lqmd;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lqmd;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpmd;->Y:Lqmd;

    iput p2, p0, Lpmd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpmd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpmd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpmd;

    iget-object v0, p0, Lpmd;->Y:Lqmd;

    iget p0, p0, Lpmd;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lpmd;-><init>(Lqmd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpmd;->X:I

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

    sget-object p1, Lqmd;->s0:[Lsf7;

    iget-object p1, p0, Lpmd;->Y:Lqmd;

    iget-object v0, p1, Lqmd;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    iget v2, p0, Lpmd;->Z:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lc3;->h(ILjava/lang/String;)V

    iget-object v0, p1, Lqmd;->n0:Ln4e;

    invoke-virtual {p1}, Lqmd;->s()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lpmd;->X:I

    invoke-static {p1, p0}, Lqmd;->r(Lqmd;Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
