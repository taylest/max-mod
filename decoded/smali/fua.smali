.class public final Lfua;
.super Ll04;
.source "SourceFile"


# instance fields
.field public final a:Lyo4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll04;-><init>()V

    new-instance v0, Lyo4;

    invoke-direct {v0}, Lyo4;-><init>()V

    iput-object v0, p0, Lfua;->a:Lyo4;

    return-void
.end method


# virtual methods
.method public final dispatch(Lj04;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p0, p0, Lfua;->a:Lyo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep4;->a:Lch4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-virtual {v0}, Lm08;->getImmediate()Lm08;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll04;->isDispatchNeeded(Lj04;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lyo4;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lyo4;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyo4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyo4;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot enqueue any more runnables"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Lzv1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ll04;->dispatch(Lj04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lj04;)Z
    .locals 1

    sget-object v0, Lep4;->a:Lch4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-virtual {v0}, Lm08;->getImmediate()Lm08;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll04;->isDispatchNeeded(Lj04;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lfua;->a:Lyo4;

    iget-boolean p1, p0, Lyo4;->b:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lyo4;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
