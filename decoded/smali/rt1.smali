.class public final Lrt1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxt1;


# direct methods
.method public constructor <init>(Lxt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt1;->Y:Lxt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrt1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrt1;

    iget-object p0, p0, Lrt1;->Y:Lxt1;

    invoke-direct {p1, p0, p2}, Lrt1;-><init>(Lxt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrt1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt1;->Y:Lxt1;

    iget-object v0, p1, Lxt1;->q:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu1;

    iget-object v0, v0, Ldu1;->a:Lgpd;

    new-instance v2, Lkw;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lkw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lrt1;->X:I

    new-instance p1, Lxl1;

    const/16 v1, 0xc

    invoke-direct {p1, v2, v1}, Lxl1;-><init>(Lhq5;I)V

    invoke-interface {v0, p1, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method
