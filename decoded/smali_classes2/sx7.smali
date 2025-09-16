.class public final Lsx7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ltx7;

.field public final synthetic Y:Lxhc;

.field public final synthetic Z:Lbv8;


# direct methods
.method public constructor <init>(Ltx7;Lxhc;Lbv8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx7;->X:Ltx7;

    iput-object p2, p0, Lsx7;->Y:Lxhc;

    iput-object p3, p0, Lsx7;->Z:Lbv8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsx7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsx7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsx7;

    iget-object v0, p0, Lsx7;->Y:Lxhc;

    iget-object v1, p0, Lsx7;->Z:Lbv8;

    iget-object p0, p0, Lsx7;->X:Ltx7;

    invoke-direct {p1, p0, v0, v1, p2}, Lsx7;-><init>(Ltx7;Lxhc;Lbv8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx7;->X:Ltx7;

    iget-object v0, p1, Ltx7;->k:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    iget-object v1, p0, Lsx7;->Y:Lxhc;

    iget-object v1, v1, Lxhc;->a:Ljava/lang/Object;

    check-cast v1, Lvw8;

    iget-object p0, p0, Lsx7;->Z:Lbv8;

    iget-object p0, p0, Lbv8;->n0:Llz;

    iget-object p1, p1, Ltx7;->s:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1d;

    invoke-static {p0, p1}, Ly28;->g(Llz;Ln1d;)Lmwg;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ltw8;->w(Lvw8;Lmwg;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
