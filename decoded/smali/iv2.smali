.class public final Liv2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkv2;


# direct methods
.method public constructor <init>(Lkv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liv2;->Y:Lkv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liv2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Liv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liv2;

    iget-object p0, p0, Liv2;->Y:Lkv2;

    invoke-direct {v0, p0, p2}, Liv2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Liv2;->X:Ljava/lang/Object;

    check-cast p1, Lqv5;

    iget-object p0, p0, Liv2;->Y:Lkv2;

    iget-object p0, p0, Lkv2;->c:Ln4e;

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
