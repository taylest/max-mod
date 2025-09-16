.class public final Lgcg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpcg;

.field public final synthetic Z:Ljd7;


# direct methods
.method public constructor <init>(Lpcg;Ljd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgcg;->Y:Lpcg;

    iput-object p2, p0, Lgcg;->Z:Ljd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgcg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->Y:Lpcg;

    iget-object p0, p0, Lgcg;->Z:Ljd7;

    invoke-direct {p1, v0, p0, p2}, Lgcg;-><init>(Lpcg;Ljd7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgcg;->X:I

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

    iget-object p1, p0, Lgcg;->Y:Lpcg;

    iget-object v0, p1, Lpcg;->t0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    iget-object p1, p1, Lpcg;->Z:Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->p()J

    move-result-wide v2

    iput v1, p0, Lgcg;->X:I

    invoke-virtual {v0, v2, v3, p0}, Lmnb;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqcb;

    iget-object p1, p1, Lqcb;->d:Lmm3;

    invoke-virtual {p1}, Lmm3;->o()J

    move-result-wide v0

    iget-object p0, p0, Lgcg;->Z:Ljd7;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd7;->a(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
