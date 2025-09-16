.class public abstract Ly18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lkn6;->s0:Lkn6;

    if-nez p0, :cond_0

    new-instance p0, Lkn6;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lkn6;-><init>(I)V

    sput-object p0, Lkn6;->s0:Lkn6;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Ly18;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ly18;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Ly18;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly18;->o:Ljava/lang/Object;

    check-cast v0, Lz18;

    iget v0, v0, Lz18;->n0:I

    iget p0, p0, Ly18;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, Ly18;->a:I

    iget-object v1, p0, Ly18;->o:Ljava/lang/Object;

    check-cast v1, Lz18;

    iget v2, v1, Lz18;->Y:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lz18;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly18;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ly18;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ly18;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ly18;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ly18;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Ly18;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly18;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0, p2}, Ly18;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lzwf;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lw3;

    if-eqz v1, :cond_4

    check-cast v0, Lw3;

    iget-object v2, v0, Lw3;->a:Lx3;

    goto :goto_1

    :cond_4
    new-instance v2, Lx3;

    invoke-direct {v2, v0}, Lx3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Lx3;

    invoke-direct {v2}, Lx3;-><init>()V

    :cond_5
    invoke-static {p1, v2}, Lexf;->j(Landroid/view/View;Lx3;)V

    iget v0, p0, Ly18;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Ly18;->c:I

    invoke-static {p1, p0}, Lexf;->e(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ly18;->a:I

    iget-object p0, p0, Ly18;->o:Ljava/lang/Object;

    check-cast p0, Lz18;

    iget p0, p0, Lz18;->Y:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Ly18;->o:Ljava/lang/Object;

    check-cast v0, Lz18;

    invoke-virtual {p0}, Ly18;->b()V

    iget v1, p0, Ly18;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lz18;->c()V

    iget v1, p0, Ly18;->b:I

    invoke-virtual {v0, v1}, Lz18;->i(I)V

    iput v2, p0, Ly18;->b:I

    iget v0, v0, Lz18;->n0:I

    iput v0, p0, Ly18;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
