.class public final Lp4e;
.super Ln3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lm3;)Z
    .locals 0

    check-cast p1, Ln4e;

    iget-object p0, p0, Lp4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lo4e;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lm3;)[Lkotlin/coroutines/Continuation;
    .locals 0

    check-cast p1, Ln4e;

    iget-object p0, p0, Lp4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p0, Lts;->a:[Lkotlin/coroutines/Continuation;

    return-object p0
.end method
