.class public final Lfg3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lug3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lug3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg3;->X:Lug3;

    iput-object p2, p0, Lfg3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfg3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfg3;

    iget-object v0, p0, Lfg3;->X:Lug3;

    iget-object p0, p0, Lfg3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lfg3;-><init>(Lug3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lug3;->G0:Ljava/lang/String;

    iget-object p1, p0, Lfg3;->X:Lug3;

    invoke-virtual {p1}, Lug3;->p()Lsoc;

    move-result-object p1

    iget-object p0, p0, Lfg3;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsoc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
