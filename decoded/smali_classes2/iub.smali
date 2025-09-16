.class public final Liub;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llub;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llub;)V
    .locals 0

    iput-object p2, p0, Liub;->Y:Llub;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liub;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Liub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liub;

    iget-object p0, p0, Liub;->Y:Llub;

    invoke-direct {v0, p2, p0}, Liub;-><init>(Lkotlin/coroutines/Continuation;Llub;)V

    iput-object p1, v0, Liub;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Liub;->X:Ljava/lang/Object;

    check-cast p1, Lvtb;

    sget v0, Llub;->C0:F

    instance-of v0, p1, Lutb;

    iget-object p0, p0, Liub;->Y:Llub;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llub;->getCameraApi()Lmx1;

    move-result-object p1

    iget-object p0, p0, Llub;->n0:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lmx1;->d(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lstb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llub;->getCameraApi()Lmx1;

    move-result-object p0

    check-cast p1, Lstb;

    iget-object p1, p1, Lstb;->a:Ljava/io/File;

    invoke-interface {p0, p1}, Lmx1;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lttb;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llub;->getCameraApi()Lmx1;

    move-result-object p0

    invoke-interface {p0}, Lmx1;->g()V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
