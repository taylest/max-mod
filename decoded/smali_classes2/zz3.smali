.class public final Lzz3;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lb04;

.field public final b:I

.field public c:I

.field public o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb04;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lzz3;->a:Lb04;

    iget-object p1, p1, Lb04;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lzz3;->o:[Ljava/lang/Object;

    iput p2, p0, Lzz3;->b:I

    sub-int/2addr p3, p2

    iput p3, p0, Lzz3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v0, v0, Lb04;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lzz3;->o:[Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v0, v0, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lzz3;->a()V

    if-ltz p1, :cond_0

    iget v1, p0, Lzz3;->c:I

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lzz3;->a:Lb04;

    iget v2, p0, Lzz3;->b:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lb04;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lzz3;->a:Lb04;

    iget-object p1, p1, Lb04;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lzz3;->o:[Ljava/lang/Object;

    iget p1, p0, Lzz3;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzz3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lzz3;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lzz3;->c:I

    const-string v1, "Index: "

    const-string v2, ",Size: "

    invoke-static {v1, p1, p0, v2}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v0, v0, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lzz3;->a()V

    iget-object v1, p0, Lzz3;->a:Lb04;

    iget v2, p0, Lzz3;->b:I

    iget v3, p0, Lzz3;->c:I

    add-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lb04;->a(Lb04;II)V

    iget-object v1, p0, Lzz3;->a:Lb04;

    iget-object v1, v1, Lb04;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lzz3;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lzz3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v0, v0, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lzz3;->b(I)V

    invoke-virtual {p0}, Lzz3;->a()V

    iget-object v1, p0, Lzz3;->a:Lb04;

    iget p0, p0, Lzz3;->b:I

    add-int/2addr p1, p0

    iget-object p0, v1, Lb04;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v1, v0, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lzz3;->a()V

    new-instance v2, La04;

    iget v3, p0, Lzz3;->b:I

    iget p0, p0, Lzz3;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, p0}, La04;-><init>(Ljava/util/List;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    const-string v0, "Index: "

    iget-object v1, p0, Lzz3;->a:Lb04;

    iget-object v2, v1, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lzz3;->a()V

    if-ltz p1, :cond_0

    iget v3, p0, Lzz3;->c:I

    if-gt p1, v3, :cond_0

    new-instance v0, La04;

    iget p0, p0, Lzz3;->b:I

    invoke-direct {v0, v1, p1, p0, v3}, La04;-><init>(Ljava/util/List;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lzz3;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v0, v0, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lzz3;->b(I)V

    .line 4
    invoke-virtual {p0}, Lzz3;->a()V

    .line 5
    iget-object v1, p0, Lzz3;->a:Lb04;

    iget v2, p0, Lzz3;->b:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lb04;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lzz3;->a:Lb04;

    .line 7
    iget-object v1, v1, Lb04;->b:[Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lzz3;->o:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lzz3;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lzz3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lzz3;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v0, v0, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lzz3;->b(I)V

    invoke-virtual {p0}, Lzz3;->a()V

    iget-object v1, p0, Lzz3;->a:Lb04;

    iget v2, p0, Lzz3;->b:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lb04;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lzz3;->a:Lb04;

    iget-object p2, p2, Lb04;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lzz3;->o:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v0, v0, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lzz3;->a()V

    iget p0, p0, Lzz3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lzz3;->a:Lb04;

    iget-object v1, v0, Lb04;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lzz3;->a()V

    if-ltz p1, :cond_0

    iget v2, p0, Lzz3;->c:I

    if-gt p2, v2, :cond_0

    new-instance v2, Lzz3;

    iget p0, p0, Lzz3;->b:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {v2, v0, p1, p2}, Lzz3;-><init>(Lb04;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
