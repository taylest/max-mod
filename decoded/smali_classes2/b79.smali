.class public final Lb79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ld89;


# direct methods
.method public constructor <init>(Ld89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb79;->X:Ld89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lb79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb79;

    iget-object p0, p0, Lb79;->X:Ld89;

    invoke-direct {p1, p0, p2}, Lb79;-><init>(Ld89;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Ld89;->C1:[Lsf7;

    iget-object p0, p0, Lb79;->X:Ld89;

    iget-object p1, p0, Ld89;->D0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbka;

    new-instance v0, Lqka;

    sget v1, Ljsc;->n:I

    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    invoke-virtual {p1, v0}, Lbka;->e(Luka;)V

    sget v0, Lufa;->s0:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-virtual {p1, v1}, Lbka;->g(Lvte;)V

    invoke-virtual {p0, p1}, Ld89;->L(Lbka;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
