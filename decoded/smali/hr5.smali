.class public final Lhr5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lxhc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lxhc;

.field public final synthetic o0:Lhq5;


# direct methods
.method public constructor <init>(Lxhc;Lhq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhr5;->n0:Lxhc;

    iput-object p2, p0, Lhr5;->o0:Lhq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp62;

    iget-object p1, p1, Lp62;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp62;

    invoke-direct {v0, p1}, Lp62;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lhr5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhr5;

    iget-object v1, p0, Lhr5;->n0:Lxhc;

    iget-object p0, p0, Lhr5;->o0:Lhq5;

    invoke-direct {v0, v1, p0, p2}, Lhr5;-><init>(Lxhc;Lhq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhr5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhr5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhr5;->X:Lxhc;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr5;->Z:Ljava/lang/Object;

    check-cast p1, Lp62;

    iget-object p1, p1, Lp62;->a:Ljava/lang/Object;

    instance-of v0, p1, Lo62;

    iget-object v2, p0, Lhr5;->n0:Lxhc;

    if-nez v0, :cond_2

    iput-object p1, v2, Lxhc;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_9

    instance-of v0, p1, Ln62;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln62;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Ln62;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, v2, Lxhc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v4, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iput-object p1, p0, Lhr5;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lhr5;->X:Lxhc;

    iput v1, p0, Lhr5;->Y:I

    iget-object p1, p0, Lhr5;->o0:Lhq5;

    invoke-interface {p1, v3, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p0, v2

    :goto_3
    move-object v2, p0

    :cond_7
    sget-object p0, Lh0a;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, v2, Lxhc;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
