.class public final La9g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lc8g;

.field public final synthetic Z:Li9g;

.field public final synthetic n0:Ly8g;


# direct methods
.method public constructor <init>(Lc8g;Ly8g;Li9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9g;->Y:Lc8g;

    iput-object p3, p0, La9g;->Z:Li9g;

    iput-object p2, p0, La9g;->n0:Ly8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lncf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La9g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La9g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La9g;

    iget-object v0, p0, La9g;->Z:Li9g;

    iget-object v1, p0, La9g;->n0:Ly8g;

    iget-object p0, p0, La9g;->Y:Lc8g;

    invoke-direct {p1, p0, v1, v0, p2}, La9g;-><init>(Lc8g;Ly8g;Li9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La9g;->X:I

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

    new-instance p1, Ls8g;

    iget-object v0, p0, La9g;->Y:Lc8g;

    iget-object v0, v0, Lc8g;->c:Ljava/lang/String;

    sget-object v2, Lx8g;->b:Lx8g;

    invoke-direct {p1, v0, v2}, Ls8g;-><init>(Ljava/lang/String;Lx8g;)V

    iget-object v0, p0, La9g;->Z:Li9g;

    iget-object v2, v0, Li9g;->d:Lou0;

    new-instance v3, Lkd7;

    iget-object v4, p0, La9g;->n0:Ly8g;

    iget-object v4, v4, Ly8g;->a:Ljava/lang/String;

    iget-object v0, v0, Li9g;->a:Lxd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ls8g;->Companion:Lr8g;

    invoke-virtual {v5}, Lr8g;->serializer()Ltf7;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, La9g;->X:I

    invoke-interface {v2, v3, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
