.class public final Lk21;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lba6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Lt9;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lt9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lk21;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p2, Lk21;->X:Z

    iput-boolean p1, p2, Lk21;->Y:Z

    iput-object p3, p2, Lk21;->Z:Lt9;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p2, p0}, Lk21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk21;->X:Z

    iget-boolean v0, p0, Lk21;->Y:Z

    iget-object p0, p0, Lk21;->Z:Lt9;

    iget-boolean v1, p0, Lt9;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lt9;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
