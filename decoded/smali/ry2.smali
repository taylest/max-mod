.class public final Lry2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcz2;


# direct methods
.method public constructor <init>(Lcz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lry2;->Z:Lcz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lry2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lry2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lry2;

    iget-object p0, p0, Lry2;->Z:Lcz2;

    invoke-direct {v0, p0, p2}, Lry2;-><init>(Lcz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lry2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lry2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lry2;->Z:Lcz2;

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

    iget-object p1, p0, Lry2;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Lcz2;->E0:Ln4e;

    invoke-virtual {v0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcz2;->D0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu2;

    invoke-static {v2, v0}, Lcz2;->q(Lcz2;Lxu2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcz2;->F0:Ln4e;

    invoke-virtual {v0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Llw4;->o:I

    sget-object p1, Lqw4;->X:Lqw4;

    invoke-static {v1, p1}, Lg5e;->G(ILqw4;)J

    move-result-wide v3

    iput v1, p0, Lry2;->X:I

    invoke-static {v3, v4, p0}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcz2;->t()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
