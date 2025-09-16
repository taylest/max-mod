.class public final Lxh0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lci0;

.field public final synthetic Z:La13;


# direct methods
.method public constructor <init>(Lci0;La13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh0;->Y:Lci0;

    iput-object p2, p0, Lxh0;->Z:La13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxh0;

    iget-object v0, p0, Lxh0;->Y:Lci0;

    iget-object p0, p0, Lxh0;->Z:La13;

    invoke-direct {p1, v0, p0, p2}, Lxh0;-><init>(Lci0;La13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxh0;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v2, p0, Lxh0;->X:I

    new-instance p1, Lbi0;

    const/4 v0, 0x0

    iget-object v2, p0, Lxh0;->Y:Lci0;

    iget-object v3, p0, Lxh0;->Z:La13;

    invoke-direct {p1, v2, v3, v0}, Lbi0;-><init>(Lci0;Loh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
