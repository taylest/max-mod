.class public final Lkj2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lw10;

.field public final synthetic Y:Lrj2;


# direct methods
.method public constructor <init>(Lw10;Lrj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkj2;->X:Lw10;

    iput-object p2, p0, Lkj2;->Y:Lrj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkj2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkj2;

    iget-object v0, p0, Lkj2;->X:Lw10;

    iget-object p0, p0, Lkj2;->Y:Lrj2;

    invoke-direct {p1, v0, p0, p2}, Lkj2;-><init>(Lw10;Lrj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj2;->X:Lw10;

    invoke-virtual {p1}, Lw10;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ldha;->N1:I

    goto :goto_0

    :cond_0
    sget p1, Ldha;->O1:I

    :goto_0
    sget-object v0, Lrj2;->M0:[Lsf7;

    iget-object p0, p0, Lkj2;->Y:Lrj2;

    iget-object p0, p0, Lrj2;->s0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->g(Lvte;)V

    new-instance p1, Lqka;

    sget v0, Ljsc;->n:I

    invoke-direct {p1, v0}, Lqka;-><init>(I)V

    invoke-virtual {p0, p1}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
