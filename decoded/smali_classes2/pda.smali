.class public final Lpda;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lj96;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpda;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpda;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
