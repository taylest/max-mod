.class public final Li16;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo16;

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo16;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li16;->Z:Lo16;

    iput-object p2, p0, Li16;->n0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li16;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Li16;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li16;

    iget-object v1, p0, Li16;->Z:Lo16;

    iget-object p0, p0, Li16;->n0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Li16;-><init>(Lo16;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li16;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li16;->X:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object v2, p0, Li16;->Z:Lo16;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Li16;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, p0, Li16;->n0:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Lo16;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb16;

    iput v4, p0, Li16;->X:I

    invoke-interface {v0, p1, p0}, Lb16;->s(Ljava/lang/String;Lxie;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lanc;

    invoke-direct {v0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v0, p0, Li16;->Y:Ljava/lang/Object;

    iput v3, p0, Li16;->X:I

    iget-object p1, v2, Lo16;->b:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    new-instance v0, Ln16;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ln16;-><init>(Lo16;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_3
    return-object v5

    :cond_4
    :goto_4
    return-object v1
.end method
