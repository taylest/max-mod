.class public final Lh1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lt04;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lj04;


# direct methods
.method public constructor <init>(Lj04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1e;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lh1e;->b:Lj04;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lt04;
    .locals 1

    iget-object p0, p0, Lh1e;->a:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lt04;

    if-eqz v0, :cond_0

    check-cast p0, Lt04;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lj04;
    .locals 0

    iget-object p0, p0, Lh1e;->b:Lj04;

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh1e;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
