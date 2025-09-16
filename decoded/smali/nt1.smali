.class public final Lnt1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lxt1;

.field public Y:I

.field public final synthetic Z:Lxt1;


# direct methods
.method public constructor <init>(Lxt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt1;->Z:Lxt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnt1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnt1;

    iget-object p0, p0, Lnt1;->Z:Lxt1;

    invoke-direct {p1, p0, p2}, Lnt1;-><init>(Lxt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnt1;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnt1;->X:Lxt1;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lxt1;->M:[Lsf7;

    iget-object p1, p0, Lnt1;->Z:Lxt1;

    invoke-virtual {p1}, Lxt1;->t()Lxsa;

    move-result-object v0

    check-cast v0, Lkta;

    iget-object v0, v0, Lkta;->r0:Ldbc;

    new-instance v2, Ldw;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Ldw;-><init>(Lfq5;I)V

    iput-object p1, p0, Lnt1;->X:Lxt1;

    iput v1, p0, Lnt1;->Y:I

    invoke-static {v2, p0}, Lfog;->w(Lfq5;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lxt1;->H:Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
