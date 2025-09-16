.class public final Lbk9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ldk9;


# direct methods
.method public constructor <init>(Ldk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk9;->X:Ldk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbk9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbk9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbk9;

    iget-object p0, p0, Lbk9;->X:Ldk9;

    invoke-direct {p1, p0, p2}, Lbk9;-><init>(Ldk9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lbk9;->X:Ldk9;

    iget-object p0, p0, Ldk9;->m:Lhc8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhc8;->s()V

    iget-object p0, p0, Lhc8;->c:Lgc8;

    invoke-interface {p0}, Lgc8;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgc8;->stop()V

    :cond_1
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
