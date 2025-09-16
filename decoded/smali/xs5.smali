.class public final Lxs5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfq5;

.field public final synthetic n0:Lm3;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq5;Lel9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs5;->Z:Lfq5;

    check-cast p2, Lm3;

    iput-object p2, p0, Lxs5;->n0:Lm3;

    iput-object p3, p0, Lxs5;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxs5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxs5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxs5;

    iget-object v1, p0, Lxs5;->n0:Lm3;

    iget-object v2, p0, Lxs5;->o0:Ljava/lang/Object;

    iget-object p0, p0, Lxs5;->Z:Lfq5;

    invoke-direct {v0, p0, v1, v2, p2}, Lxs5;-><init>(Lfq5;Lel9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxs5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxs5;->X:I

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

    iget-object p1, p0, Lxs5;->Y:Ljava/lang/Object;

    check-cast p1, Lrpd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lxs5;->n0:Lm3;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lhpd;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object p0, p0, Lxs5;->o0:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    invoke-interface {v0}, Lel9;->g()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lel9;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iput v1, p0, Lxs5;->X:I

    iget-object p1, p0, Lxs5;->Z:Lfq5;

    invoke-interface {p1, v0, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
