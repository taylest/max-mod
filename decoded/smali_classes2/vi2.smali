.class public final Lvi2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrj2;


# direct methods
.method public constructor <init>(Lrj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvi2;->Y:Lrj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvi2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvi2;

    iget-object p0, p0, Lvi2;->Y:Lrj2;

    invoke-direct {v0, p0, p2}, Lvi2;-><init>(Lrj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvi2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi2;->X:Ljava/lang/Object;

    check-cast p1, Ldg8;

    iget-object p0, p0, Lvi2;->Y:Lrj2;

    iget-object p0, p0, Lrj2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lxz0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
