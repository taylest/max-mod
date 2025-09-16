.class public abstract Lc62;
.super Lv52;
.source "SourceFile"


# instance fields
.field public final o:Lfq5;


# direct methods
.method public constructor <init>(IILj04;Lfq5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lv52;-><init>(Lj04;II)V

    iput-object p4, p0, Lc62;->o:Lfq5;

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv52;->b:I

    const/4 v1, -0x3

    sget-object v2, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lj04;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lti0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lti0;-><init>(I)V

    iget-object v4, p0, Lv52;->a:Lj04;

    invoke-interface {v4, v1, v3}, Lj04;->fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lbv7;->p(Lj04;Lj04;Z)Lj04;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lc62;->n(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    sget-object v3, Lsxc;->c:Lsxc;

    invoke-interface {v1, v3}, Lj04;->get(Li04;)Lh04;

    move-result-object v4

    invoke-interface {v0, v3}, Lj04;->get(Li04;)Lh04;

    move-result-object v0

    invoke-static {v4, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lj04;

    move-result-object v0

    instance-of v3, p1, Ls9d;

    if-nez v3, :cond_3

    instance-of v3, p1, Lqt9;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lk40;

    invoke-direct {v3, p1, v0}, Lk40;-><init>(Lhq5;Lj04;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lb62;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lb62;-><init>(Lc62;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lj04;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lkv0;->H(Lj04;Ljava/lang/Object;Ljava/lang/Object;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Lv52;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final i(Llcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls9d;

    invoke-direct {v0, p1}, Ls9d;-><init>(Llcb;)V

    invoke-virtual {p0, v0, p2}, Lc62;->n(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public abstract n(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc62;->o:Lfq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lv52;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
