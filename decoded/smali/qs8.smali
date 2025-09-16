.class public final Lqs8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lamg;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqs8;->Y:Lamg;

    iput-object p2, p0, Lqs8;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqs8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqs8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqs8;

    iget-object v0, p0, Lqs8;->Y:Lamg;

    iget-object p0, p0, Lqs8;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lqs8;-><init>(Lamg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqs8;->X:I

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

    iget-object p1, p0, Lqs8;->Y:Lamg;

    iget-object v0, p1, Lamg;->i:Ljava/lang/Object;

    check-cast v0, Ln4e;

    new-instance v2, Lxv2;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    iget-object v0, p1, Lamg;->h:Ljava/lang/Object;

    check-cast v0, Ln4e;

    new-instance v3, Lzf1;

    iget-object v4, p0, Lqs8;->Z:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ly31;

    invoke-direct {v4, v2, v0, v3, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Los8;

    invoke-direct {v0, p1, v6}, Los8;-><init>(Lamg;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lqs8;->X:I

    invoke-static {v4, v0, p0}, Lfog;->j(Lfq5;Lx96;Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
