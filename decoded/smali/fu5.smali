.class public final Lfu5;
.super Lrl0;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public volatile c:Z

.field public final o:Lqee;


# direct methods
.method public constructor <init>(Lqee;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lfu5;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lfu5;->o:Lqee;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu5;->c:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lfu5;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lfu5;->b:I

    return-void
.end method

.method public final i(J)V
    .locals 12

    invoke-static {p1, p2}, Luee;->d(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1, p2}, Lpwe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    const-string v1, " is null"

    const-string v4, "The element at index "

    if-nez v0, :cond_4

    iget-object p1, p0, Lfu5;->a:[Ljava/lang/Object;

    array-length p2, p1

    iget-object v0, p0, Lfu5;->o:Lqee;

    iget v2, p0, Lfu5;->b:I

    :goto_0
    if-eq v2, p2, :cond_2

    iget-boolean v3, p0, Lfu5;->c:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v2, v4, v1}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v0, v3}, Lqee;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lfu5;->c:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lqee;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Lfu5;->a:[Ljava/lang/Object;

    array-length v5, v0

    iget v6, p0, Lfu5;->b:I

    iget-object v7, p0, Lfu5;->o:Lqee;

    :cond_5
    move-wide v8, v2

    :cond_6
    :goto_1
    cmp-long v10, v8, p1

    if-eqz v10, :cond_9

    if-eq v6, v5, :cond_9

    iget-boolean v10, p0, Lfu5;->c:Z

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    aget-object v10, v0, v6

    if-nez v10, :cond_8

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v6, v4, v1}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p0}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-interface {v7, v10}, Lqee;->d(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-ne v6, v5, :cond_a

    iget-boolean p0, p0, Lfu5;->c:Z

    if-nez p0, :cond_b

    invoke-interface {v7}, Lqee;->b()V

    return-void

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v10, v8, p1

    if-nez v10, :cond_6

    iput v6, p0, Lfu5;->b:I

    neg-long p1, v8

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v8, p1, v2

    if-nez v8, :cond_5

    :cond_b
    :goto_2
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lfu5;->b:I

    iget-object p0, p0, Lfu5;->a:[Ljava/lang/Object;

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfu5;->b:I

    iget-object v1, p0, Lfu5;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lfu5;->b:I

    aget-object p0, v1, v0

    const-string v0, "array element is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
