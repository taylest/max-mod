.class public final Lstc;
.super Lcx3;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final X:Lj04;

.field public final Y:I

.field public Z:Lj04;

.field public n0:Lkotlin/coroutines/Continuation;

.field public final o:Lhq5;


# direct methods
.method public constructor <init>(Lhq5;Lj04;)V
    .locals 2

    sget-object v0, Lsc3;->c:Lsc3;

    sget-object v1, Lp25;->a:Lp25;

    invoke-direct {p0, v1, v0}, Lcx3;-><init>(Lj04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lstc;->o:Lhq5;

    iput-object p2, p0, Lstc;->X:Lj04;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lti0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lti0;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lj04;->fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lstc;->Y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lstc;->q(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Los4;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lj04;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Los4;-><init>(Lj04;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lstc;->Z:Lj04;

    throw p1
.end method

.method public final getCallerFrame()Lt04;
    .locals 1

    iget-object p0, p0, Lstc;->n0:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lt04;

    if-eqz v0, :cond_0

    check-cast p0, Lt04;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lj04;
    .locals 0

    iget-object p0, p0, Lstc;->Z:Lj04;

    if-nez p0, :cond_0

    sget-object p0, Lp25;->a:Lp25;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Los4;

    invoke-virtual {p0}, Lstc;->getContext()Lj04;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Los4;-><init>(Lj04;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lstc;->Z:Lj04;

    :cond_0
    iget-object p0, p0, Lstc;->n0:Lkotlin/coroutines/Continuation;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lj04;

    move-result-object v0

    invoke-static {v0}, Looa;->l(Lj04;)V

    iget-object v1, p0, Lstc;->Z:Lj04;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Los4;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Luj;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lj04;->fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lstc;->Y:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lstc;->Z:Lj04;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lstc;->X:Lj04;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Los4;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Los4;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrde;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lstc;->n0:Lkotlin/coroutines/Continuation;

    sget-object p1, Lutc;->a:Lz96;

    iget-object v0, p0, Lstc;->o:Lhq5;

    invoke-interface {p1, v0, p2, p0}, Lz96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls04;->a:Ls04;

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lstc;->n0:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p1
.end method
