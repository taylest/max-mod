.class public final Ldb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhb;)V
    .locals 0

    iput-object p1, p0, Ldb;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldb;->Y:Lhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldb;

    iget-object v0, p0, Ldb;->X:Ljava/lang/Object;

    iget-object p0, p0, Ldb;->Y:Lhb;

    invoke-direct {p1, v0, p2, p0}, Ldb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhb;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb;->X:Ljava/lang/Object;

    check-cast p1, Lmm3;

    iget-object p0, p0, Ldb;->Y:Lhb;

    invoke-virtual {p0, p1}, Lhb;->b(Lmm3;)Lu9;

    move-result-object p0

    return-object p0
.end method
