.class public final Ljfg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lueg;

.field public final synthetic Z:Lrfg;

.field public final synthetic n0:Lhfg;


# direct methods
.method public constructor <init>(Lueg;Lhfg;Lrfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljfg;->Y:Lueg;

    iput-object p3, p0, Ljfg;->Z:Lrfg;

    iput-object p2, p0, Ljfg;->n0:Lhfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lncf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljfg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljfg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljfg;

    iget-object v0, p0, Ljfg;->Z:Lrfg;

    iget-object v1, p0, Ljfg;->n0:Lhfg;

    iget-object p0, p0, Ljfg;->Y:Lueg;

    invoke-direct {p1, p0, v1, v0, p2}, Ljfg;-><init>(Lueg;Lhfg;Lrfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljfg;->X:I

    iget-object v1, p0, Ljfg;->n0:Lhfg;

    iget-object v2, p0, Ljfg;->Z:Lrfg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lqfe;

    sget-object v0, Lpfe;->o:Lpfe;

    iget-object v4, p0, Ljfg;->Y:Lueg;

    iget-object v4, v4, Lueg;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lqfe;-><init>(Lpfe;Ljava/lang/String;)V

    iget-object v0, v2, Lrfg;->e:Lou0;

    new-instance v4, Lkd7;

    iget-object v5, v1, Lhfg;->a:Ljava/lang/String;

    iget-object v6, v2, Lrfg;->a:Lxd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqfe;->Companion:Lnfe;

    invoke-virtual {v7}, Lnfe;->serializer()Ltf7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ljfg;->X:I

    invoke-interface {v0, v4, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lhfg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lrfg;->e(Lrfg;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
