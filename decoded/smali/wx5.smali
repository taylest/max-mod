.class public final Lwx5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lxx5;


# direct methods
.method public constructor <init>(Lxx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwx5;->X:Lxx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwx5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwx5;

    iget-object p0, p0, Lwx5;->X:Lxx5;

    invoke-direct {p1, p0, p2}, Lwx5;-><init>(Lxx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lwx5;->X:Lxx5;

    iget-object p0, p0, Lxx5;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    sget p1, Lwsc;->o3:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->g(Lvte;)V

    sget p1, Lwsc;->n3:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->a(Lvte;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    move-result-object p0

    return-object p0
.end method
