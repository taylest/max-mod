.class public final Loqf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfq5;

.field public final synthetic n0:Lrqf;


# direct methods
.method public constructor <init>(Lfq5;Lkotlin/coroutines/Continuation;Lrqf;)V
    .locals 0

    iput-object p1, p0, Loqf;->Z:Lfq5;

    iput-object p3, p0, Loqf;->n0:Lrqf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loqf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Loqf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loqf;

    iget-object v1, p0, Loqf;->Z:Lfq5;

    iget-object p0, p0, Loqf;->n0:Lrqf;

    invoke-direct {v0, v1, p2, p0}, Loqf;-><init>(Lfq5;Lkotlin/coroutines/Continuation;Lrqf;)V

    iput-object p1, v0, Loqf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loqf;->X:I

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

    iget-object p1, p0, Loqf;->Y:Ljava/lang/Object;

    check-cast p1, Lhq5;

    new-instance v0, Luhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk40;

    iget-object v3, p0, Loqf;->n0:Lrqf;

    const/16 v4, 0xa

    invoke-direct {v2, v0, p1, v3, v4}, Lk40;-><init>(Luhc;Lhq5;Ljava/lang/Object;I)V

    iput v1, p0, Loqf;->X:I

    iget-object p1, p0, Loqf;->Z:Lfq5;

    invoke-interface {p1, v2, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
