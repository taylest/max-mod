.class public final Leeg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgeg;

.field public final synthetic Z:Lleg;

.field public final synthetic n0:Lzdg;


# direct methods
.method public constructor <init>(Lzdg;Lgeg;Lleg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Leeg;->Y:Lgeg;

    iput-object p3, p0, Leeg;->Z:Lleg;

    iput-object p1, p0, Leeg;->n0:Lzdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lncf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leeg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Leeg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leeg;

    iget-object v0, p0, Leeg;->Z:Lleg;

    iget-object v1, p0, Leeg;->n0:Lzdg;

    iget-object p0, p0, Leeg;->Y:Lgeg;

    invoke-direct {p1, v1, p0, v0, p2}, Leeg;-><init>(Lzdg;Lgeg;Lleg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leeg;->X:I

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

    iget-object p1, p0, Leeg;->Y:Lgeg;

    iget-object v0, p1, Lgeg;->a:Lxd7;

    new-instance v2, Lpeg;

    iget-object v3, p0, Leeg;->Z:Lleg;

    iget-object v3, v3, Lleg;->a:Ljava/lang/String;

    sget-object v4, Lreg;->Companion:Lqeg;

    invoke-direct {v2, v3}, Lpeg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpeg;->Companion:Loeg;

    invoke-virtual {v3}, Loeg;->serializer()Ltf7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lgeg;->d:Lou0;

    new-instance v2, Lkd7;

    iget-object v3, p0, Leeg;->n0:Lzdg;

    iget-object v3, v3, Lzdg;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Leeg;->X:I

    invoke-interface {p1, v2, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
