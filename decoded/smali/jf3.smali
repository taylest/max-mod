.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lhf7;


# instance fields
.field public final synthetic X:Lkf3;

.field public final a:Lx96;

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkf3;Lx96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3;->X:Lkf3;

    iput-object p2, p0, Ljf3;->a:Lx96;

    const/4 p1, -0x1

    iput p1, p0, Ljf3;->b:I

    invoke-virtual {p0}, Ljf3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Ljf3;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljf3;->b:I

    iget-object v1, p0, Ljf3;->X:Lkf3;

    iget v2, v1, Lkf3;->a:I

    if-ge v0, v2, :cond_3

    iget-object v2, v1, Lkf3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljf3;->c:Ljava/lang/Object;

    iget-object v0, v1, Lkf3;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ljf3;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp38;

    if-eqz v1, :cond_2

    check-cast v0, Lp38;

    iget-object v0, v0, Lp38;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_0

    iput-object v0, p0, Ljf3;->o:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ljf3;->b:I

    iget-object p0, p0, Ljf3;->X:Lkf3;

    iget p0, p0, Lkf3;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljf3;->b:I

    iget-object v1, p0, Ljf3;->X:Lkf3;

    iget v1, v1, Lkf3;->a:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ljf3;->c:Ljava/lang/Object;

    sget-object v1, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Ljf3;->o:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Ljf3;->a:Lx96;

    invoke-interface {v2, v0, v1}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljf3;->a()V

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    sget-object p0, Lof3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
