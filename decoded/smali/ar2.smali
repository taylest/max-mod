.class public final Lar2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Las2;


# direct methods
.method public constructor <init>(Las2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lar2;->Y:Las2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lar2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lar2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lar2;

    iget-object p0, p0, Lar2;->Y:Las2;

    invoke-direct {p1, p0, p2}, Lar2;-><init>(Las2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lar2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lncf;->a:Lncf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lar2;->Y:Las2;

    iget-object v0, p1, Las2;->T0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v3

    iget-object p1, p1, Las2;->x0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt3;

    iput v1, p0, Lar2;->X:I

    invoke-virtual {p1, v3, v4}, Lkt3;->a(J)V

    sget-object p0, Ls04;->a:Ls04;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method
