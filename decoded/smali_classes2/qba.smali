.class public final Lqba;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrba;

.field public final synthetic Z:Lvw8;

.field public final synthetic n0:Lo72;


# direct methods
.method public constructor <init>(Lrba;Lvw8;Lo72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqba;->Y:Lrba;

    iput-object p2, p0, Lqba;->Z:Lvw8;

    iput-object p3, p0, Lqba;->n0:Lo72;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqba;

    iget-object v1, p0, Lqba;->Z:Lvw8;

    iget-object v2, p0, Lqba;->n0:Lo72;

    iget-object p0, p0, Lqba;->Y:Lrba;

    invoke-direct {v0, p0, v1, v2, p1}, Lqba;-><init>(Lrba;Lvw8;Lo72;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lqba;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqba;->X:I

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

    new-instance p1, Lq81;

    const/4 v0, 0x6

    iget-object v2, p0, Lqba;->Y:Lrba;

    iget-object v3, p0, Lqba;->Z:Lvw8;

    iget-object v4, p0, Lqba;->n0:Lo72;

    invoke-direct {p1, v2, v3, v4, v0}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lqba;->X:I

    invoke-static {p1, p0}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
