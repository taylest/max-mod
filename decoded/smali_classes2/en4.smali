.class public final Len4;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lfn4;


# direct methods
.method public constructor <init>(Lfn4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Len4;->X:Lfn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Len4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Len4;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Len4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Len4;

    iget-object p0, p0, Len4;->X:Lfn4;

    invoke-direct {p1, p0, p2}, Len4;-><init>(Lfn4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lfn4;->n0:[Lsf7;

    iget-object p0, p0, Len4;->X:Lfn4;

    iget-object p1, p0, Lfn4;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo;

    check-cast v0, Lc1d;

    invoke-virtual {v0}, Lc1d;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v1, "ON"

    goto :goto_1

    :cond_1
    const-string v1, "REPLY"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    :goto_1
    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo;

    check-cast p1, Lc1d;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {p1, v0, v2}, Lc3;->h(ILjava/lang/String;)V

    iget-object p1, p1, Lc1d;->j:Lem0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lem0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn4;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v0, Lqhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqhf;->c:Ljava/lang/String;

    new-instance v1, Lshf;

    invoke-direct {v1, v0}, Lshf;-><init>(Lqhf;)V

    invoke-interface {p1, v1}, Lik;->a(Lshf;)J

    iget-object p1, p0, Lfn4;->X:Ln4e;

    invoke-virtual {p0}, Lfn4;->q()Lkp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
