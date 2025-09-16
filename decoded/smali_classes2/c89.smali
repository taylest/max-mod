.class public final Lc89;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly31;

.field public final synthetic n0:Ld89;


# direct methods
.method public constructor <init>(Ly31;Lkotlin/coroutines/Continuation;Ld89;)V
    .locals 0

    iput-object p1, p0, Lc89;->Z:Ly31;

    iput-object p3, p0, Lc89;->n0:Ld89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc89;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lc89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc89;

    iget-object v1, p0, Lc89;->Z:Ly31;

    iget-object p0, p0, Lc89;->n0:Ld89;

    invoke-direct {v0, v1, p2, p0}, Lc89;-><init>(Ly31;Lkotlin/coroutines/Continuation;Ld89;)V

    iput-object p1, v0, Lc89;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc89;->X:I

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

    iget-object p1, p0, Lc89;->Y:Ljava/lang/Object;

    check-cast p1, Lhq5;

    new-instance v0, Lp92;

    iget-object v2, p0, Lc89;->n0:Ld89;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v3}, Lp92;-><init>(Lhq5;Ljava/lang/Object;I)V

    iput v1, p0, Lc89;->X:I

    iget-object p1, p0, Lc89;->Z:Ly31;

    invoke-virtual {p1, v0, p0}, Ly31;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
