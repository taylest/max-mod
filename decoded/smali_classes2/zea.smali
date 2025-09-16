.class public final Lzea;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lg4e;

.field public final synthetic Z:Lafa;


# direct methods
.method public constructor <init>(Lg4e;Lafa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzea;->Y:Lg4e;

    iput-object p2, p0, Lzea;->Z:Lafa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzea;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzea;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzea;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzea;

    iget-object v0, p0, Lzea;->Y:Lg4e;

    iget-object p0, p0, Lzea;->Z:Lafa;

    invoke-direct {p1, v0, p0, p2}, Lzea;-><init>(Lg4e;Lafa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzea;->Z:Lafa;

    iget-object v1, v0, Lafa;->e:Ltda;

    iget v2, p0, Lzea;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Ljn3;

    const/16 v2, 0x15

    iget-object v4, p0, Lzea;->Y:Lg4e;

    invoke-direct {p1, v4, v2, v0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lzea;->X:I

    invoke-static {p1, p0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Leda;

    invoke-direct {p1, v1, p0}, Leda;-><init>(Ltda;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v1, Ltda;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lrda;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lrda;-><init>(Ltda;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
