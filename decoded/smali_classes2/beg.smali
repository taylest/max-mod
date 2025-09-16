.class public final Lbeg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgeg;

.field public final synthetic n0:Lt9g;

.field public final synthetic o0:Lzdg;


# direct methods
.method public constructor <init>(Lt9g;Lzdg;Lgeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lbeg;->Z:Lgeg;

    iput-object p1, p0, Lbeg;->n0:Lt9g;

    iput-object p2, p0, Lbeg;->o0:Lzdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lreg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbeg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbeg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbeg;

    iget-object v1, p0, Lbeg;->n0:Lt9g;

    iget-object v2, p0, Lbeg;->o0:Lzdg;

    iget-object p0, p0, Lbeg;->Z:Lgeg;

    invoke-direct {v0, v1, v2, p0, p2}, Lbeg;-><init>(Lt9g;Lzdg;Lgeg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbeg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbeg;->X:I

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

    iget-object p1, p0, Lbeg;->Y:Ljava/lang/Object;

    check-cast p1, Lreg;

    iget-object v0, p0, Lbeg;->Z:Lgeg;

    iget-object v2, v0, Lgeg;->a:Lxd7;

    new-instance v3, Lw9g;

    iget-object v4, p0, Lbeg;->n0:Lt9g;

    iget-object v4, v4, Lt9g;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lw9g;-><init>(Ljava/lang/String;Lreg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw9g;->Companion:Lv9g;

    invoke-virtual {p1}, Lv9g;->serializer()Ltf7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lgeg;->d:Lou0;

    new-instance v2, Lkd7;

    iget-object v3, p0, Lbeg;->o0:Lzdg;

    iget-object v3, v3, Lzdg;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lbeg;->X:I

    invoke-interface {v0, v2, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
