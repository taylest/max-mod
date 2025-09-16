.class public final Lvp0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxp0;

.field public final synthetic Z:Ldq3;


# direct methods
.method public constructor <init>(Lxp0;Ldq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvp0;->Y:Lxp0;

    iput-object p2, p0, Lvp0;->Z:Ldq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvp0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvp0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvp0;

    iget-object v0, p0, Lvp0;->Y:Lxp0;

    iget-object p0, p0, Lvp0;->Z:Ldq3;

    invoke-direct {p1, v0, p0, p2}, Lvp0;-><init>(Lxp0;Ldq3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvp0;->X:I

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

    iget-object p1, p0, Lvp0;->Y:Lxp0;

    iget-object p1, p1, Lxp0;->b:Lgpd;

    new-instance v0, Lqp0;

    iget-object v2, p0, Lvp0;->Z:Ldq3;

    invoke-direct {v0, v2}, Lqp0;-><init>(Ldq3;)V

    iput v1, p0, Lvp0;->X:I

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
