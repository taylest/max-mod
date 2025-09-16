.class public final La29;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lba6;


# instance fields
.field public X:I

.field public synthetic Y:Lm19;

.field public synthetic Z:Lp19;

.field public synthetic n0:Z

.field public final synthetic o0:Lm29;


# direct methods
.method public constructor <init>(Lm29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La29;->o0:Lm29;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm19;

    check-cast p2, Lp19;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, La29;

    iget-object p0, p0, La29;->o0:Lm29;

    invoke-direct {v0, p0, p4}, La29;-><init>(Lm29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La29;->Y:Lm19;

    iput-object p2, v0, La29;->Z:Lp19;

    iput-boolean p3, v0, La29;->n0:Z

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, La29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La29;->X:I

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

    iget-object p1, p0, La29;->Y:Lm19;

    iget-object v0, p0, La29;->Z:Lp19;

    iget-boolean v2, p0, La29;->n0:Z

    const/4 v3, 0x0

    iput-object v3, p0, La29;->Y:Lm19;

    iput v1, p0, La29;->X:I

    iget-object v1, p0, La29;->o0:Lm29;

    invoke-static {v1, p1, v0, v2, p0}, Lm29;->q(Lm29;Lm19;Lp19;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
