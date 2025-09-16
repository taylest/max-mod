.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final a:Lmd5;

.field public final b:Lffe;

.field public c:Lvu7;


# direct methods
.method public constructor <init>(Lmd5;Lyxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Life;->a:Lmd5;

    iput-object p2, p0, Life;->b:Lffe;

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 2

    new-instance v0, Lvu7;

    iget-object v1, p0, Life;->b:Lffe;

    invoke-direct {v0, p1, v1}, Lvu7;-><init>(Lqd5;Lffe;)V

    iput-object v0, p0, Life;->c:Lvu7;

    iget-object p0, p0, Life;->a:Lmd5;

    invoke-interface {p0, v0}, Lmd5;->W(Lqd5;)V

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 0

    iget-object p0, p0, Life;->a:Lmd5;

    invoke-interface {p0, p1, p2}, Lmd5;->X(Lod5;Le7;)I

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 3

    iget-object v0, p0, Life;->c:Lvu7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfe;

    iget-object v2, v2, Ljfe;->g:Lhfe;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhfe;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Life;->a:Lmd5;

    invoke-interface {p0, p1, p2, p3, p4}, Lmd5;->d(JJ)V

    return-void
.end method

.method public final m()Lmd5;
    .locals 0

    iget-object p0, p0, Life;->a:Lmd5;

    return-object p0
.end method

.method public final n(Lod5;)Z
    .locals 0

    iget-object p0, p0, Life;->a:Lmd5;

    invoke-interface {p0, p1}, Lmd5;->n(Lod5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Life;->a:Lmd5;

    invoke-interface {p0}, Lmd5;->release()V

    return-void
.end method
