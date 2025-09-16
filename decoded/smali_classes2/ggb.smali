.class public final Lggb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsgb;


# direct methods
.method public constructor <init>(Lsgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lggb;->Z:Lsgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lura;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lggb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lggb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lggb;

    iget-object p0, p0, Lggb;->Z:Lsgb;

    invoke-direct {v0, p0, p2}, Lggb;-><init>(Lsgb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lggb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lggb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lggb;->Y:Ljava/lang/Object;

    check-cast p0, Lfl9;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lggb;->Y:Ljava/lang/Object;

    check-cast p1, Lura;

    iget-object v0, p1, Lura;->a:Ljava/lang/Object;

    check-cast v0, Lo72;

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Lmm3;

    iget-object v2, p0, Lggb;->Z:Lsgb;

    iget-boolean v3, v2, Lsgb;->v0:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lsgb;->t0:Ln4e;

    iput-object v3, p0, Lggb;->Y:Ljava/lang/Object;

    iput v1, p0, Lggb;->X:I

    const/4 p0, 0x0

    invoke-static {v2, v0, p1, p0}, Lsgb;->q(Lsgb;Lo72;Lmm3;Z)Lcgb;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-interface {p0, p1}, Lfl9;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
