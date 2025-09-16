.class public final Llq3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrq3;


# direct methods
.method public constructor <init>(Lrq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llq3;->Y:Lrq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwva;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llq3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llq3;

    iget-object p0, p0, Llq3;->Y:Lrq3;

    invoke-direct {v0, p0, p2}, Llq3;-><init>(Lrq3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llq3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Llq3;->X:Ljava/lang/Object;

    check-cast p1, Lwva;

    if-eqz p1, :cond_0

    iget-object p0, p0, Llq3;->Y:Lrq3;

    invoke-virtual {p0}, Lrq3;->b()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
