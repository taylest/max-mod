.class public final Lsbe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwbe;


# direct methods
.method public constructor <init>(Lwbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsbe;->Y:Lwbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsbe;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsbe;

    iget-object p0, p0, Lsbe;->Y:Lwbe;

    invoke-direct {p1, p0, p2}, Lsbe;-><init>(Lwbe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsbe;->X:I

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

    iget-object p1, p0, Lsbe;->Y:Lwbe;

    iget-object p1, p1, Lwbe;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdc;

    invoke-virtual {p1}, Lcdc;->b()Lvcc;

    move-result-object v0

    sget-object v2, Lzcc;->o:Lzcc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvcc;->a(Ljava/util/List;)Ly0a;

    move-result-object v0

    new-instance v2, Lwd1;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh2a;

    invoke-direct {v3, v0, v2}, Lh2a;-><init>(Ly0a;Ly96;)V

    iget-object p1, p1, Lcdc;->c:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    invoke-virtual {v3, p1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p1

    iput v1, p0, Lsbe;->X:I

    invoke-static {p1, p0}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
