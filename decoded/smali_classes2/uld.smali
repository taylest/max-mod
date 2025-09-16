.class public final Luld;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxld;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lxld;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luld;->Y:Lxld;

    iput p2, p0, Luld;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luld;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luld;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luld;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luld;

    iget-object v0, p0, Luld;->Y:Lxld;

    iget p0, p0, Luld;->Z:I

    invoke-direct {p1, v0, p0, p2}, Luld;-><init>(Lxld;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luld;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lxld;->L0:[Lsf7;

    iget-object p1, p0, Luld;->Y:Lxld;

    invoke-virtual {p1}, Lxld;->t()Lc1d;

    move-result-object v0

    check-cast v0, Lap;

    const-string v3, "ALL"

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfge;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Luld;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxld;->t()Lc1d;

    move-result-object v0

    invoke-static {v3}, Lfge;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lap;

    invoke-virtual {v0, v4, v5}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxld;->s()Lik;

    move-result-object v0

    new-instance v4, Lqhf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lqhf;->o:I

    new-instance v3, Lshf;

    invoke-direct {v3, v4}, Lshf;-><init>(Lqhf;)V

    invoke-interface {v0, v3}, Lik;->a(Lshf;)J

    iput v2, p0, Luld;->X:I

    invoke-static {p1, p0}, Lxld;->r(Lxld;Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
