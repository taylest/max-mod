.class public final Lwu9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzu9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lzu9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu9;->Y:Lzu9;

    iput-wide p2, p0, Lwu9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwu9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwu9;

    iget-object v0, p0, Lwu9;->Y:Lzu9;

    iget-wide v1, p0, Lwu9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwu9;-><init>(Lzu9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwu9;->X:I

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

    iget-object p1, p0, Lwu9;->Y:Lzu9;

    iget-object p1, p1, Lzu9;->f:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf6;

    iput v1, p0, Lwu9;->X:I

    const/4 v0, 0x0

    iget-wide v1, p0, Lwu9;->Z:J

    invoke-virtual {p1, v1, v2, v0, p0}, Ldf6;->a(JZLcx3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
