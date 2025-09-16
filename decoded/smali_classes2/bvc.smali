.class public final Lbvc;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ldvc;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Z

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Ldvc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbvc;->Y:Ldvc;

    iput-object p2, p0, Lbvc;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lbvc;->n0:Z

    iput-boolean p4, p0, Lbvc;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbvc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbvc;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbvc;

    iget-boolean v3, p0, Lbvc;->n0:Z

    iget-boolean v4, p0, Lbvc;->o0:Z

    iget-object v1, p0, Lbvc;->Y:Ldvc;

    iget-object v2, p0, Lbvc;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvc;-><init>(Ldvc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbvc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v1, p0, Lbvc;->X:I

    iget-object p1, p0, Lbvc;->Y:Ldvc;

    iget-object v0, p0, Lbvc;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Lbvc;->n0:Z

    iget-boolean v2, p0, Lbvc;->o0:Z

    invoke-static {p1, v0, v1, v2, p0}, Ldvc;->a(Ldvc;Ljava/lang/String;ZZLcx3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
