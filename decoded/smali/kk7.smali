.class public final Lkk7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llk7;


# direct methods
.method public constructor <init>(Llk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk7;->Y:Llk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkk7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkk7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkk7;

    iget-object p0, p0, Lkk7;->Y:Llk7;

    invoke-direct {v0, p0, p2}, Lkk7;-><init>(Llk7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkk7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p0, p0, Lkk7;->Y:Llk7;

    iget-object v0, p0, Llk7;->a:Lyk7;

    iget-object v1, v0, Lyk7;->d:Lzj7;

    sget-object v2, Lzj7;->b:Lzj7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p0}, Lyk7;->a(Lsk7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p0

    invoke-static {p0}, Looa;->c(Lj04;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
