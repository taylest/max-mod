.class public final Ls06;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lv06;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls06;->X:Lv06;

    iput-object p2, p0, Ls06;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls06;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls06;

    iget-object v0, p0, Ls06;->X:Lv06;

    iget-object p0, p0, Ls06;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ls06;-><init>(Lv06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ls06;->X:Lv06;

    iget-object p1, p1, Lv06;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbka;

    iget-object p0, p0, Ls06;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbka;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lqka;

    sget v0, Ljsc;->j:I

    invoke-direct {p0, v0}, Lqka;-><init>(I)V

    invoke-virtual {p1, p0}, Lbka;->e(Luka;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
