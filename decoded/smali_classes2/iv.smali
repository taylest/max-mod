.class public final Liv;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Low;

.field public final synthetic Z:J

.field public final synthetic n0:Ldc3;


# direct methods
.method public constructor <init>(Low;JLdc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liv;->Y:Low;

    iput-wide p2, p0, Liv;->Z:J

    iput-object p4, p0, Liv;->n0:Ldc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liv;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Liv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Liv;

    iget-wide v2, p0, Liv;->Z:J

    iget-object v4, p0, Liv;->n0:Ldc3;

    iget-object v1, p0, Liv;->Y:Low;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liv;-><init>(Low;JLdc3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liv;->X:I

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

    iget-object v0, p0, Liv;->Y:Low;

    move p1, v1

    iget-object v1, v0, Low;->j:Lju;

    new-instance v4, Lxg7;

    iget-object v2, p0, Liv;->n0:Ldc3;

    invoke-direct {v4, v2}, Lxg7;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Liv;->X:I

    iget-wide v2, p0, Liv;->Z:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Low;->t(Lju;JLyu;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
