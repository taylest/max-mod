.class public final Lfc7;
.super Ly02;
.source "SourceFile"


# instance fields
.field public final Y:Lnc7;


# direct methods
.method public constructor <init>(Lnc7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lfc7;->Y:Lnc7;

    return-void
.end method


# virtual methods
.method public final l(Lnc7;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lfc7;->Y:Lnc7;

    invoke-virtual {p0}, Lnc7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lhc7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhc7;

    invoke-virtual {v0}, Lhc7;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ltc3;

    if-eqz v0, :cond_1

    check-cast p0, Ltc3;

    iget-object p0, p0, Ltc3;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Llb7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
