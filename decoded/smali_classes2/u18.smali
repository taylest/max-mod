.class public final Lu18;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lmy5;


# direct methods
.method public constructor <init>(Lmy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu18;->X:Lmy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu18;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu18;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lu18;

    iget-object p0, p0, Lu18;->X:Lmy5;

    invoke-direct {p1, p0, p2}, Lu18;-><init>(Lmy5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Ltbb;->n0:Ltbb;

    iget-object p1, p1, Ltbb;->Y:Lyk7;

    new-instance v0, Lrgc;

    iget-object p0, p0, Lu18;->X:Lmy5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyk7;->a(Lsk7;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
