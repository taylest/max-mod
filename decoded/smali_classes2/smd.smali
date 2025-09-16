.class public final Lsmd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsmd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsmd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lsmd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lsmd;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lsmd;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lzkd;->c:Lzkd;

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p1

    const-string v0, ":settings/privacy/pincode?mode=confirm&hash="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
