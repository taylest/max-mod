.class public abstract Lcx3;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final b:Lj04;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lj04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzi0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lcx3;->b:Lj04;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lj04;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcx3;-><init>(Lj04;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Lj04;
    .locals 0

    iget-object p0, p0, Lcx3;->b:Lj04;

    return-object p0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcx3;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lcx3;->getContext()Lj04;

    move-result-object v1

    sget-object v2, Lsxc;->c:Lsxc;

    invoke-interface {v1, v2}, Lj04;->get(Li04;)Lh04;

    move-result-object v1

    check-cast v1, Ldx3;

    invoke-interface {v1, v0}, Ldx3;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lsc3;->b:Lsc3;

    iput-object v0, p0, Lcx3;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
