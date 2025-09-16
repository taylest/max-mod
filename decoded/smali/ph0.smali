.class public final Lph0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public synthetic X:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldh0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lph0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Lph0;->X:Z

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Lph0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lph0;->X:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
