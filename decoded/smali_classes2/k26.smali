.class public final Lk26;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj96;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lj96;)V
    .locals 0

    iput-object p2, p0, Lk26;->Y:Lj96;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk26;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lk26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk26;

    iget-object p0, p0, Lk26;->Y:Lj96;

    invoke-direct {v0, p2, p0}, Lk26;-><init>(Lkotlin/coroutines/Continuation;Lj96;)V

    iput-object p1, v0, Lk26;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk26;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    iget-object p0, p0, Lk26;->Y:Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
