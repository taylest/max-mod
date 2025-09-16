.class public final Ledf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lfdf;

.field public final synthetic Z:Lo72;

.field public final synthetic n0:Lh96;


# direct methods
.method public constructor <init>(Lfdf;Lo72;Lh96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ledf;->Y:Lfdf;

    iput-object p2, p0, Ledf;->Z:Lo72;

    iput-object p3, p0, Ledf;->n0:Lh96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ledf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ledf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ledf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ledf;

    iget-object v0, p0, Ledf;->Z:Lo72;

    iget-object v1, p0, Ledf;->n0:Lh96;

    iget-object p0, p0, Ledf;->Y:Lfdf;

    invoke-direct {p1, p0, v0, v1, p2}, Ledf;-><init>(Lfdf;Lo72;Lh96;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Ledf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ledf;->Y:Lfdf;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lfdf;->g:Z

    iget-object p1, p0, Ledf;->Y:Lfdf;

    iget-object v1, p0, Ledf;->Z:Lo72;

    iget-object v3, p1, Lfdf;->b:Lg4e;

    invoke-interface {v3}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly49;

    iput v2, p0, Ledf;->X:I

    invoke-virtual {p1, v1, v3, p0}, Lfdf;->a(Lo72;Ly49;Lxie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Ledf;->n0:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
