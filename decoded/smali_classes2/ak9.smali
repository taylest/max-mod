.class public final Lak9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ldk9;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Ldk9;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lak9;->X:Ldk9;

    iput p2, p0, Lak9;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lak9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lak9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lak9;

    iget-object v0, p0, Lak9;->X:Ldk9;

    iget p0, p0, Lak9;->Y:F

    invoke-direct {p1, v0, p0, p2}, Lak9;-><init>(Ldk9;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lak9;->X:Ldk9;

    iget-object p1, p1, Ldk9;->m:Lhc8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhc8;->s()V

    iget-object p1, p1, Lhc8;->c:Lgc8;

    invoke-interface {p1}, Lgc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lak9;->Y:F

    invoke-interface {p1, p0}, Lgc8;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
