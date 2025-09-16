.class public final Lzlb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljmb;


# direct methods
.method public constructor <init>(Ljmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzlb;->X:Ljmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzlb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzlb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzlb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzlb;

    iget-object p0, p0, Lzlb;->X:Ljmb;

    invoke-direct {p1, p0, p2}, Lzlb;-><init>(Ljmb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lzlb;->X:Ljmb;

    iget-object p0, p0, Ljmb;->Y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    sget p1, Laha;->A1:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->g(Lvte;)V

    new-instance p1, Lqka;

    sget v0, Ljsc;->I:I

    invoke-direct {p1, v0}, Lqka;-><init>(I)V

    invoke-virtual {p0, p1}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
