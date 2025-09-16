.class public final Lkfd;
.super Lr2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lkfd;


# instance fields
.field public final a:Lz18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkfd;

    sget-object v1, Lz18;->t0:Lz18;

    sget-object v1, Lz18;->t0:Lz18;

    invoke-direct {v0, v1}, Lkfd;-><init>(Lz18;)V

    sput-object v0, Lkfd;->b:Lkfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lz18;

    invoke-direct {v0}, Lz18;-><init>()V

    invoke-direct {p0, v0}, Lkfd;-><init>(Lz18;)V

    return-void
.end method

.method public constructor <init>(Lz18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lkfd;->a:Lz18;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkfd;->a:Lz18;

    invoke-virtual {p0, p1}, Lz18;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkfd;->a:Lz18;

    invoke-virtual {v0}, Lz18;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lkfd;->a:Lz18;

    invoke-virtual {p0}, Lz18;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkfd;->a:Lz18;

    invoke-virtual {p0, p1}, Lz18;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lkfd;->a:Lz18;

    iget p0, p0, Lz18;->o0:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkfd;->a:Lz18;

    invoke-virtual {p0}, Lz18;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lkfd;->a:Lz18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw18;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw18;-><init>(ILz18;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkfd;->a:Lz18;

    invoke-virtual {p0}, Lz18;->c()V

    invoke-virtual {p0, p1}, Lz18;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lz18;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkfd;->a:Lz18;

    invoke-virtual {v0}, Lz18;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkfd;->a:Lz18;

    invoke-virtual {v0}, Lz18;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
